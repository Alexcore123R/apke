.class public Lff0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lrg0/c;
    .annotation runtime Lac1/c;
        value = "pay_error_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrg0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lff0/f;->a:Lrg0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lrg0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lff0/f;->a:Lrg0/c;

    .line 2
    .line 3
    return-void
.end method
