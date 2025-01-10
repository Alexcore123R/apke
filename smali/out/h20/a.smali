.class public final Lh20/a;
.super Lcom/einnovation/whaleco/browser_video/video/VideoManager;
.source "Temu"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh20/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Loq0/a;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->f(Landroid/content/Context;)Loq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh20/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh20/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
