.class public final Landroidx/activity/result/IntentSenderRequest$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Landroidx/activity/result/IntentSenderRequest$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
