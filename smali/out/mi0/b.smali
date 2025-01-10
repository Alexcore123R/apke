.class public final Lmi0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmi0/a;


# static fields
.field public static final a:Lmi0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmi0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi0/b;->a:Lmi0/b;

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
.method public a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;)V
    .registers 19

    .line 1
    sget-object v0, Lmi0/d;->a:Lmi0/d;

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
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lmi0/d;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmi0/c;->a:Lmi0/c;

    .line 18
    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v9}, Lmi0/c;->a(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(ILjava/lang/String;Lgi0/d;)V
    .registers 5

    .line 1
    sget-object v0, Lmi0/d;->a:Lmi0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmi0/d;->c(ILjava/lang/String;Lgi0/d;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmi0/c;->a:Lmi0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lmi0/c;->b(ILjava/lang/String;Lgi0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lmi0/d;->a:Lmi0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmi0/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmi0/c;->a:Lmi0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lmi0/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
