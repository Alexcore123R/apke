.class public abstract Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub;
.super Landroid/os/Binder;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_GetDowngradeKeyList:I = 0x1a

.field static final TRANSACTION_MulticastEnterGroup:I = 0xa

.field static final TRANSACTION_MulticastLeaveGroup:I = 0xb

.field static final TRANSACTION_NotifyHostCnameChange:I = 0x1f

.field static final TRANSACTION_OnSuspendWake:I = 0x19

.field static final TRANSACTION_SetDowngradeConfig:I = 0x1b

.field static final TRANSACTION_SetForceIpv6:I = 0x1e

.field static final TRANSACTION_SetMulticastGroupList:I = 0x9

.field static final TRANSACTION_cancelTask:I = 0x15

.field static final TRANSACTION_confirmPush:I = 0x17

.field static final TRANSACTION_initConfig:I = 0x13

.field static final TRANSACTION_makesureLongLinkConnected:I = 0x1c

.field static final TRANSACTION_onAppInfoChange:I = 0xd

.field static final TRANSACTION_onChangeCustomHeaders:I = 0x1d

.field static final TRANSACTION_registerConnectionStatusChangeListener:I = 0xe

.field static final TRANSACTION_registerCustomHeaderFilter:I = 0x5

.field static final TRANSACTION_registerMultiConnectStatusListener:I = 0xf

.field static final TRANSACTION_registerMultiMessageFilter:I = 0x3

.field static final TRANSACTION_registerPushMessageFilter:I = 0x1

.field static final TRANSACTION_registerTaskInfoHandler:I = 0x12

.field static final TRANSACTION_reportAppEvent:I = 0x16

.field static final TRANSACTION_setForeground:I = 0xc

.field static final TRANSACTION_setGetDowngradeConfigInterface:I = 0x8

.field static final TRANSACTION_setOnRefreshGroupInfoList:I = 0x7

.field static final TRANSACTION_setPushLogOpen:I = 0x18

.field static final TRANSACTION_startApi:I = 0x14

.field static final TRANSACTION_unRegisterMultiConnectStatusListener:I = 0x10

.field static final TRANSACTION_unregisterConnectionStatusChangeListener:I = 0x11

.field static final TRANSACTION_unregisterCustomHeaderFilter:I = 0x6

.field static final TRANSACTION_unregisterMultiMessageFilter:I = 0x4

.field static final TRANSACTION_unregisterPushMessageFilter:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const-string v0, "xmg.mobilebase.basiccomponent.titan.aidl.TitanService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_208

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_20c

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1b
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->NotifyHostCnameChange()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_207

    .line 35
    .line 36
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2a
    invoke-interface {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetForceIpv6(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_207

    .line 50
    .line 51
    :pswitch_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onChangeCustomHeaders(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_207

    .line 70
    .line 71
    :pswitch_46
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->makesureLongLinkConnected()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_207

    .line 78
    .line 79
    :pswitch_4e
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetDowngradeConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_207

    .line 94
    .line 95
    :pswitch_5e
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->GetDowngradeKeyList()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_207

    .line 106
    .line 107
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->OnSuspendWake(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_207

    .line 118
    .line 119
    :pswitch_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7d

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7d
    invoke-interface {p0, v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setPushLogOpen(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_207

    .line 133
    .line 134
    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, p1, p4, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->confirmPush(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_207

    .line 153
    .line 154
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p0, p1, p4, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->reportAppEvent(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_207

    .line 173
    .line 174
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->cancelTask(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_207

    .line 185
    .line 186
    :pswitch_b9
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-static {p4}, Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p0, p1, p4, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/ITitanApiIPCCallBack;Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_207

    .line 217
    .line 218
    :pswitch_d9
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;

    .line 225
    .line 226
    sget-object p4, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p4}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;

    .line 233
    .line 234
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->initConfig(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanNetworkConfig;Lxmg/mobilebase/basiccomponent/titan/aidl/TitanDowngradeConfig;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_207

    .line 241
    .line 242
    :pswitch_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerTaskInfoHandler(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanTaskInfoHandler;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_207

    .line 261
    .line 262
    :pswitch_105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterConnectionStatusChangeListener(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_207

    .line 273
    .line 274
    :pswitch_111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unRegisterMultiConnectStatusListener(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_207

    .line 285
    .line 286
    :pswitch_11d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerMultiConnectStatusListener(Lxmg/mobilebase/basiccomponent/titan/MultiConnectStatusListener;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_207

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerConnectionStatusChangeListener(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanConnectionStatusChangeListener;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_207

    .line 325
    .line 326
    :pswitch_145
    invoke-interface {p0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->onAppInfoChange()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_207

    .line 333
    .line 334
    :pswitch_14d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setForeground(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_207

    .line 345
    .line 346
    :pswitch_159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->MulticastLeaveGroup(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_207

    .line 361
    .line 362
    :pswitch_169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_178

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    :cond_178
    invoke-interface {p0, p1, p4, v0}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->MulticastEnterGroup(ILjava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_207

    .line 384
    .line 385
    :pswitch_180
    sget-object p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, [Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;

    .line 392
    .line 393
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->SetMulticastGroupList([Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/MulticastGroupInfo;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_207

    .line 400
    .line 401
    :pswitch_190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setGetDowngradeConfigInterface(Lxmg/mobilebase/basiccomponent/titan/aidl/GetDowngradeConfigInterface;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    goto :goto_207

    .line 416
    :pswitch_19f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->setOnRefreshGroupInfoList(Lxmg/mobilebase/basiccomponent/titan/aidl/OnRefreshGroupInfoList;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    .line 429
    .line 430
    goto :goto_207

    .line 431
    :pswitch_1ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterCustomHeaderFilter(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    goto :goto_207

    .line 442
    :pswitch_1b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerCustomHeaderFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanCustomHeadersFilter;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    .line 459
    .line 460
    goto :goto_207

    .line 461
    :pswitch_1cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterMultiMessageFilter(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    goto :goto_207

    .line 472
    :pswitch_1d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerMultiMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanMulticastMsgFilter;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    .line 489
    .line 490
    goto :goto_207

    .line 491
    :pswitch_1ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p0, p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->unregisterPushMessageFilter(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    goto :goto_207

    .line 502
    :pswitch_1f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter$Stub;->asInterface(Landroid/os/IBinder;)Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-interface {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/aidl/TitanService;->registerPushMessageFilter(Lxmg/mobilebase/basiccomponent/titan/aidl/TitanPushMessageFilter;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    :goto_207
    return v1

    .line 521
    :cond_208
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return v1

    .line 525
    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_1f5
        :pswitch_1ea
        :pswitch_1d7
        :pswitch_1cc
        :pswitch_1b9
        :pswitch_1ae
        :pswitch_19f
        :pswitch_190
        :pswitch_180
        :pswitch_169
        :pswitch_159
        :pswitch_14d
        :pswitch_145
        :pswitch_131
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f1
        :pswitch_d9
        :pswitch_b9
        :pswitch_ad
        :pswitch_99
        :pswitch_85
        :pswitch_76
        :pswitch_6a
        :pswitch_5e
        :pswitch_4e
        :pswitch_46
        :pswitch_32
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method
