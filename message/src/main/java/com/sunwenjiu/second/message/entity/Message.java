package com.sunwenjiu.second.message.entity;import com.sunwenjiu.second.message.enums.MessageStatusEnum;import com.sunwenjiu.second.message.enums.MessageTypeEnum;import lombok.Data;import javax.persistence.*;import java.util.Date;/** * 消息表 * @athor SWJ * @Date 2019/8/20 */@Entity@Table(name = "message")@Datapublic class Message {    /**     * 主ID     */    @Id    @Column(length = 32)    private   String msgId;    /**     * 消息标题     */    @Column(length = 32)    private  String title;    /**     * 发起人id     */    @Column(length = 32)    private String initiatorId;    /**     * 发起人name     */    @Column(length = 32)    private String initiatorName;    /**     * 接收人ID     */    @Column(length = 32)    private String receivedId;    /**     * 消息内容     */    @Column(columnDefinition="TEXT")    private String messageContent;    /**     * 消息状态     */    @Column(length = 2)    private MessageStatusEnum messageStatus;    /**     * 消息类型   PROCLAMATION：公告-给所有人的 ， NOTICE：通知-给私人的     */    @Column(length = 2)    private MessageTypeEnum   messageType;    @Temporal(TemporalType.TIMESTAMP)    private Date createTime;    @Temporal(TemporalType.TIMESTAMP)    private Date updateTime;    public Message() {    }    public Message(String msgId, String title, String initiatorId, String receivedId, String messageContent, MessageStatusEnum messageStatus,MessageTypeEnum   messageType, Date createTime, Date updateTime,String initiatorName) {        this.msgId = msgId;        this.title = title;        this.initiatorId = initiatorId;        this.receivedId = receivedId;        this.messageContent = messageContent;        this.messageStatus = messageStatus;        this.messageType = messageType;        this.createTime = createTime;        this.updateTime = updateTime;        this.initiatorName =initiatorName;    }}