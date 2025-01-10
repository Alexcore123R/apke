.class public final synthetic Lcom/baogong/app_login/util/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lea0/r;

.field public final synthetic c:Lea0/q;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lea0/r;Lea0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_login/util/w;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_login/util/w;->b:Lea0/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_login/util/w;->c:Lea0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/w;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/util/w;->b:Lea0/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_login/util/w;->c:Lea0/q;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_login/util/x;->a(Landroid/app/Activity;Lea0/r;Lea0/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
