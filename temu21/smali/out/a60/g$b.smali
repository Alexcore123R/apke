.class public final La60/g$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La60/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "La60/g$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La60/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La60/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, La60/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La60/g$b;->b:La60/g$b;

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
    invoke-virtual {p0}, La60/g$b;->b()La60/g$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()La60/g$a$a;
    .registers 2

    .line 1
    sget-object v0, La60/g;->f:La60/g$a;

    .line 2
    .line 3
    invoke-static {v0}, La60/g$a;->b(La60/g$a;)La60/g$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
