.class public final Lhf1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhf1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lhf1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf1/b$a;->a:Lhf1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lhf1/b$a;
    .registers 1

    .line 1
    new-instance v0, Lhf1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lhf1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lhf1/b$a;->a:Lhf1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(J)Lhf1/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lhf1/b$a;->a:Lhf1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhf1/b;->d(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
