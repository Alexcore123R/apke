.class public Lwz1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz1/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwz1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwz1/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwz1/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwz1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lwz1/c;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwz1/c;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lwz1/c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lwz1/c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lwz1/c;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lwz1/c;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lwz1/c;Lwz1/h;)Lwz1/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwz1/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwz1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lwz1/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lwz1/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwz1/c;->b:Z

    .line 2
    .line 3
    return v0
.end method
