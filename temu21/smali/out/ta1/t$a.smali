.class public Lta1/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta1/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta1/t;->e(Lta1/d;)Lta1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta1/d;


# direct methods
.method public constructor <init>(Lta1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lta1/t$a;->a:Lta1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lta1/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lta1/t$a;->b(Lta1/t;Ljava/lang/CharSequence;)Lta1/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lta1/t;Ljava/lang/CharSequence;)Lta1/t$b;
    .registers 4

    .line 1
    new-instance v0, Lta1/t$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lta1/t$a$a;-><init>(Lta1/t$a;Lta1/t;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
