.class public final Lbi0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbi0/a;


# static fields
.field public static final a:Lbi0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbi0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi0/b;->a:Lbi0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;)V
    .registers 17

    .line 1
    sget-object v0, Lbi0/d;->a:Lbi0/d;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lbi0/d;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbi0/c;->a:Lbi0/c;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lbi0/c;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .line 1
    sget-object v0, Lbi0/d;->a:Lbi0/d;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbi0/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbi0/c;->a:Lbi0/c;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lbi0/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(ILjava/lang/String;Lwh0/b;)V
    .registers 5

    .line 1
    sget-object v0, Lbi0/d;->a:Lbi0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbi0/d;->d(ILjava/lang/String;Lwh0/b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbi0/c;->a:Lbi0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lbi0/c;->c(ILjava/lang/String;Lwh0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
