.class public final Lnv/a$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/a;-><init>(Lzt/f;Lov/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lyu/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnv/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnv/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv/a$c;->b:Lnv/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnv/a$c;->b()Lyu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lyu/e;
    .registers 2

    .line 1
    new-instance v0, Lyu/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
