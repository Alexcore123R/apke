.class public Llq1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llq1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lkq1/b;
    .registers 2

    .line 1
    new-instance v0, Llq1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1/a$a;-><init>(Llq1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
