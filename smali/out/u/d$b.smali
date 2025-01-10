.class public Lu/d$b;
.super Lu/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lu/d;


# direct methods
.method public constructor <init>(Lu/d;Lu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d$b;->g:Lu/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lu/j;-><init>(Lu/b;Lu/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu/b;->e:Lu/b$a;

    .line 12
    .line 13
    return-void
.end method
