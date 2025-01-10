.class public Lmu1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpa0/l;II)Lpa0/l;
    .registers 4

    .line 1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmu1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
