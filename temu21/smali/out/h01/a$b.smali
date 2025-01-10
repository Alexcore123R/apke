.class public Lh01/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh01/a;


# direct methods
.method public constructor <init>(Lh01/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh01/a$b;->a:Lh01/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh01/a$b;->a:Lh01/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh01/a;->a(Lh01/a;)Lh01/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sub-int/2addr p1, p3

    .line 8
    sub-int/2addr p2, p4

    .line 9
    invoke-interface {v0, p1, p2}, Lh01/a$c;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
