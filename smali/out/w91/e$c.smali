.class public final Lw91/e$c;
.super Lv91/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:La91/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La91/g$a<",
            "Lw91/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La91/g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La91/g$a<",
            "Lw91/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv91/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw91/e$c;->f:La91/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw91/e$c;->f:La91/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La91/g$a;->a(La91/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
