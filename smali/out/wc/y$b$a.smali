.class public final synthetic Lwc/y$b$a;
.super Lbe1/k;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/y$b;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/k;",
        "Lae1/l<",
        "Ltd/v0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lwc/y$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/y$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/y$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/y$b$a;->j:Lwc/y$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "getPriority()I"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Ltd/v0;

    .line 6
    .line 7
    const-string v3, "getPriority"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbe1/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/y$b$a;->l(Ltd/v0;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ltd/v0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltd/v0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
