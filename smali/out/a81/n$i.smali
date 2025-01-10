.class public final La81/n$i;
.super La81/n$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;La81/n$f;La81/n$b;Ljava/util/List;Ljava/lang/String;Lua1/v;Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La81/n$f;",
            "La81/n$b;",
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lua1/v<",
            "La81/n$l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v10}, La81/n$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;La81/n$f;La81/n$b;Ljava/util/List;Ljava/lang/String;Lua1/v;Ljava/lang/Object;La81/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;La81/n$f;La81/n$b;Ljava/util/List;Ljava/lang/String;Lua1/v;Ljava/lang/Object;La81/n$a;)V
    .registers 11

    .line 3
    invoke-direct/range {p0 .. p9}, La81/n$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;La81/n$f;La81/n$b;Ljava/util/List;Ljava/lang/String;Lua1/v;Ljava/lang/Object;)V

    return-void
.end method
