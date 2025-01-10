.class public Lta1/t$a$a;
.super Lta1/t$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta1/t$a;->b(Lta1/t;Ljava/lang/CharSequence;)Lta1/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lta1/t$a;


# direct methods
.method public constructor <init>(Lta1/t$a;Lta1/t;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lta1/t$a$a;->h:Lta1/t$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lta1/t$b;-><init>(Lta1/t;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lta1/t$a$a;->h:Lta1/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lta1/t$a;->a:Lta1/d;

    .line 4
    .line 5
    iget-object v1, p0, Lta1/t$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lta1/d;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
