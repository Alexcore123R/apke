.class public final synthetic Lp41/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr41/b$a;


# instance fields
.field public final synthetic a:Lp41/r;


# direct methods
.method public synthetic constructor <init>(Lp41/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/o;->a:Lp41/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp41/o;->a:Lp41/r;

    .line 2
    .line 3
    invoke-static {v0}, Lp41/r;->c(Lp41/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
