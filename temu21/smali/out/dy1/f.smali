.class public final synthetic Ldy1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldy1/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldy1/a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1/f;->a:Ldy1/a;

    .line 5
    .line 6
    iput p2, p0, Ldy1/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldy1/f;->a:Ldy1/a;

    .line 2
    .line 3
    iget v1, p0, Ldy1/f;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldy1/g;->e(Ldy1/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
