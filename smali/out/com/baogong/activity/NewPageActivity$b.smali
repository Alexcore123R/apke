.class public Lcom/baogong/activity/NewPageActivity$b;
.super Landroid/database/ContentObserver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/activity/NewPageActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/activity/NewPageActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/activity/NewPageActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/activity/NewPageActivity$b;->a:Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    const-string p1, "BG.NewPageActivity"

    .line 2
    .line 3
    const-string v0, "on Notch changed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/activity/NewPageActivity$b;->a:Lcom/baogong/activity/NewPageActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/activity/NewPageActivity;->N1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
