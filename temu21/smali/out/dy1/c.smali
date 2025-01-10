.class public final synthetic Ldy1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldy1/a;

.field public final synthetic b:Ldy1/a;


# direct methods
.method public synthetic constructor <init>(Ldy1/a;Ldy1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy1/c;->a:Ldy1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldy1/c;->b:Ldy1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldy1/c;->a:Ldy1/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldy1/c;->b:Ldy1/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldy1/g;->a(Ldy1/a;Ldy1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
