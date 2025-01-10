.class public final Ll41/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll41/b$a;
    }
.end annotation


# static fields
.field public static final b:Ll41/b;


# instance fields
.field public final a:Ll41/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll41/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll41/b$a;->a()Ll41/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll41/b;->b:Ll41/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll41/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll41/b;->a:Ll41/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Ll41/b$a;
    .registers 1

    .line 1
    new-instance v0, Ll41/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ll41/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ll41/b;->a:Ll41/e;

    .line 2
    .line 3
    return-object v0
.end method
