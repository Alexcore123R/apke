.class public Lvw0/t$f;
.super Lxj0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->q0(Lbx0/e;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lxj0/b;Lbx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvw0/t$f;->a:Lvw0/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltj0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw0/t$f;->a:Lvw0/t;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Ltj0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {v0}, Lvw0/t;->j(Lvw0/t;)Lbx0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbx0/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lvw0/t;->w(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
