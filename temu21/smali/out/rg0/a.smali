.class public Lrg0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/a$c;,
        Lrg0/a$a;,
        Lrg0/a$b;,
        Lrg0/a$d;
    }
.end annotation


# instance fields
.field public a:Lrg0/a$d;
    .annotation runtime Lac1/c;
        value = "view_object"
    .end annotation
.end field

.field public b:Lrg0/a$c;
    .annotation runtime Lac1/c;
        value = "payment_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lrg0/a;->b:Lrg0/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lrg0/a$c;->c:Lrg0/a$c$a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, v0, Lrg0/a$c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrg0/a;->b:Lrg0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lrg0/a$c;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
