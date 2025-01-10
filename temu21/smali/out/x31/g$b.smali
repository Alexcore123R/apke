.class public final Lx31/g$b;
.super Lx31/g$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx31/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .registers 3

    .line 1
    sget-object v0, Lx31/g;->a:Lx31/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lx31/g;->h(Lx31/g;Lcom/facebook/share/model/ShareStoryContent;Lx31/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
