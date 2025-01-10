.class public final Lc31/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/d$b$a;
    }
.end annotation


# static fields
.field public static final e:Lc31/d$b$a;

.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc31/d$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc31/d$b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc31/d$b;->e:Lc31/d$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc31/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc31/d$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc31/d$b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc31/d$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Lc31/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc31/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc31/d$b;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lc31/d$b;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lc31/d$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lc31/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lbe1/g;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
