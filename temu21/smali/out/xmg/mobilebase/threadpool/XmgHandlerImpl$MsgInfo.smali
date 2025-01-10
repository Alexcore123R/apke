.class public Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
.super Ll12/a$a;
.source "Temu"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/threadpool/XmgHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;


# instance fields
.field public a:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:J

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->h:Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;

    .line 9
    .line 10
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ll12/a$a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->d:Z

    .line 4
    iput v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->e:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 6
    iput-byte v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ll12/a$a;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->d:Z

    .line 9
    iput v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->e:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 11
    iput-byte v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/ThreadBiz;->values()[Lxmg/mobilebase/threadpool/ThreadBiz;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/threadpool/XmgHandlerImpl$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;-><init>()V

    return-void
.end method

.method public static B()Ll12/b;
    .registers 4

    .line 1
    new-instance v0, Ll12/b;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->h:Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll12/a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->h:Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ll12/a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Ll12/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
    .registers 12

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->h:Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll12/a;->d()Ll12/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->C(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 3
    .line 4
    iput-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->d:Z

    .line 10
    .line 11
    iput v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->e:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 16
    .line 17
    iput-byte v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    .line 18
    .line 19
    return-void
.end method

.method public final C(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
    .registers 6

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj12/j0;->d(Lxmg/mobilebase/threadpool/ThreadBiz;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->e:I

    .line 10
    .line 11
    iput-wide p3, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 12
    .line 13
    iput-byte p5, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    .line 14
    .line 15
    return-object p0
.end method

.method public D(Z)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Ll12/a;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->h:Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-byte p2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->g:B

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
