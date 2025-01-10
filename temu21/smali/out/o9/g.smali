.class public final synthetic Lo9/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/Window;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lo9/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lo9/g;->e:Landroid/view/Window;

    .line 13
    .line 14
    iput-object p6, p0, Lo9/g;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lo9/g;->g:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo9/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lo9/g;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lo9/g;->e:Landroid/view/Window;

    .line 10
    .line 11
    iget-object v5, p0, Lo9/g;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lo9/g;->g:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lo9/j;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/view/Window;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
