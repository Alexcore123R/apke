.class public final Ll30/a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ll30/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll30/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll30/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll30/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll30/a$a;->b:Ll30/a$a;

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
    invoke-virtual {p0}, Ll30/a$a;->b()Ll30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ll30/a;
    .registers 3

    .line 1
    new-instance v0, Ll30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll30/a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
