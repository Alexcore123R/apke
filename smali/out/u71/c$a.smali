.class public Lu71/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu71/c;->a(Landroid/view/View;Lu71/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu71/c$c;

.field public final synthetic b:Lu71/c$d;


# direct methods
.method public constructor <init>(Lu71/c$c;Lu71/c$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu71/c$a;->a:Lu71/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lu71/c$a;->b:Lu71/c$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq0/i0;)Lq0/i0;
    .registers 6

    .line 1
    iget-object v0, p0, Lu71/c$a;->a:Lu71/c$c;

    .line 2
    .line 3
    new-instance v1, Lu71/c$d;

    .line 4
    .line 5
    iget-object v2, p0, Lu71/c$a;->b:Lu71/c$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu71/c$d;-><init>(Lu71/c$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lu71/c$c;->a(Landroid/view/View;Lq0/i0;Lu71/c$d;)Lq0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
