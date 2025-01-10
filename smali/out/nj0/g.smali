.class public Lnj0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7203a240c8a7fad2L


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "app_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "amount"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj0/g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lnj0/g;->a:J

    iput-wide v0, p0, Lnj0/g;->a:J

    .line 4
    iget-wide v0, p1, Lnj0/g;->b:J

    iput-wide v0, p0, Lnj0/g;->b:J

    .line 5
    iget-object p1, p1, Lnj0/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lnj0/g;->c:Ljava/lang/String;

    return-void
.end method
