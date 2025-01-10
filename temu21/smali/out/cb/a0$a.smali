.class public final Lcb/a0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcb/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/a0;-><init>(Lia/g0;Lhb/s0;Lcb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb/a0;


# direct methods
.method public constructor <init>(Lcb/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/a0$a;->a:Lcb/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/a0$a;->a:Lcb/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/a0;->c(Lcb/a0;)Lcb/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcb/b0;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
