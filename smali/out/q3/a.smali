.class public Lq3/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$c;,
        Lq3/a$b;
    }
.end annotation


# instance fields
.field public a:Lp3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method public static a()Lp3/a;
    .locals 1

    .line 1
    invoke-static {}, Lq3/a$c;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq3/a;->b()Lp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->a:Lp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq3/a;->c()Lp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq3/a;->a:Lp3/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lq3/a$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lq3/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()Lp3/a;
    .locals 1

    .line 1
    new-instance v0, Lb6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
