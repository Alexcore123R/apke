.class public final synthetic La01/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqt0/a;


# instance fields
.field public final synthetic a:La01/i;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(La01/i;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01/h;->a:La01/i;

    .line 5
    .line 6
    iput-object p2, p0, La01/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .registers 3

    .line 1
    iget-object v0, p0, La01/h;->a:La01/i;

    .line 2
    .line 3
    iget-object v1, p0, La01/h;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, La01/i;->c(La01/i;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
