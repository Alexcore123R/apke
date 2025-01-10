.class public final synthetic Lp41/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr41/b$a;


# instance fields
.field public final synthetic a:Lq41/c;


# direct methods
.method public synthetic constructor <init>(Lq41/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/h;->a:Lq41/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp41/h;->a:Lq41/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq41/c;->q()Ll41/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
