.class public final Loe/k1$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/k1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Loe/i1;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Loe/k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/k1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/k1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/k1$a;->b:Loe/k1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Loe/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loe/i1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/k1$a;->b(Loe/i1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
