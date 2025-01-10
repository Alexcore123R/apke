.class public Lcom/baogong/app_baog_share/h$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/h;->f(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/baogong/app_baog_share/d$a;

.field public final synthetic c:Lrt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/h$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/h$d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/h$d;->c:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lm6/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_share/h$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baogong/app_baog_share/h;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_share/h$d;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_share/h;->g(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baog_share/h$d;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_baog_share/h$d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/baogong/app_baog_share/h$d;->c:Lrt/a;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/baogong/app_baog_share/h;->e(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
