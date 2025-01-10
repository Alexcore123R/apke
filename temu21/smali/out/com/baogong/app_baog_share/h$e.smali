.class public Lcom/baogong/app_baog_share/h$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/h;->p(Landroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baogong/app_baog_share/d$a;

.field public final synthetic d:Lrt/a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_share/h$e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/h$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/h$e;->c:Lcom/baogong/app_baog_share/d$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_share/h$e;->d:Lrt/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/baogong/app_baog_share/h$e;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_share/h$e;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_share/h$e;->c:Lcom/baogong/app_baog_share/d$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/baogong/app_baog_share/d$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baogong/app_baog_share/d$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/baogong/app_baog_share/h$e;->d:Lrt/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v4}, Lcom/baogong/app_baog_share/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_share/h$e;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baog_share/h$e;->c:Lcom/baogong/app_baog_share/d$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_baog_share/h$e;->d:Lrt/a;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baog_share/h;->k(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
