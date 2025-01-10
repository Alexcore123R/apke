.class public Ln50/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln50/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln50/f;


# direct methods
.method public constructor <init>(Ln50/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln50/f$a;->a:Ln50/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln50/f$a;->a:Ln50/f;

    .line 2
    .line 3
    invoke-static {v0}, Ln50/f;->r0(Ln50/f;)Lu50/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
