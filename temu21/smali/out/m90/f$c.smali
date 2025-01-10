.class public Lm90/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm90/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm90/f;


# direct methods
.method public constructor <init>(Lm90/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm90/f$c;->a:Lm90/f;

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
    iget-object v0, p0, Lm90/f$c;->a:Lm90/f;

    .line 2
    .line 3
    invoke-static {v0}, Lm90/f;->n0(Lm90/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
