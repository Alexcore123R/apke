.class public final synthetic Lq9/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Lq9/h;

.field public final synthetic d:Lcom/baogong/fragment/BGFragment;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/Window;Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/p;->b:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/p;->c:Lq9/h;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/p;->d:Lcom/baogong/fragment/BGFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lq9/p;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/p;->b:Landroid/view/Window;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/p;->c:Lq9/h;

    .line 6
    .line 7
    iget-object v3, p0, Lq9/p;->d:Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lq9/p;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lq9/y;->d(Ljava/lang/String;Landroid/view/Window;Lq9/h;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
