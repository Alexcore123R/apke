.class public final Lo1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/a$a;
    }
.end annotation


# static fields
.field public static final c:Lo1/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/a;->c:Lo1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo1/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lo1/i;)V
    .locals 2

    .line 1
    sget-object v0, Lo1/a;->c:Lo1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lo1/a$a;->b(Lo1/i;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
