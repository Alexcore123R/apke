.class public final Lef/a$a$a$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/a$a$a;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lef/a$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef/a$a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lef/a$a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef/a$a$a$b;->b:Lef/a$a$a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef/a$a$a$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "on preload req callback rsp"

    .line 2
    .line 3
    return-object v0
.end method
