.class public Lw3/c$a;
.super Ljava/util/ArrayList;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/c;->d(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ly3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly3/g;

.field public final synthetic b:Lw3/c;


# direct methods
.method public constructor <init>(Lw3/c;Ly3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/c$a;->b:Lw3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/c$a;->a:Ly3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
