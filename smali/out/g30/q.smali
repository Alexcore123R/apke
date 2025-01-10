.class public final synthetic Lg30/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lcom/baogong/c_push/ITokenReporter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/c_push/ITokenReporter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/q;->a:Lcom/baogong/c_push/ITokenReporter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg30/q;->a:Lcom/baogong/c_push/ITokenReporter$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/baogong/push/TokenReporter;->a(Lcom/baogong/c_push/ITokenReporter$a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
