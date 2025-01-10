.class public final synthetic Lp41/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr41/b$a;


# instance fields
.field public final synthetic a:Lp41/r;

.field public final synthetic b:Li41/o;


# direct methods
.method public synthetic constructor <init>(Lp41/r;Li41/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/k;->a:Lp41/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp41/k;->b:Li41/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp41/k;->a:Lp41/r;

    .line 2
    .line 3
    iget-object v1, p0, Lp41/k;->b:Li41/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp41/r;->d(Lp41/r;Li41/o;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
