.class public Lmz/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Loz/h;

.field public static final b:Loz/h;

.field public static final c:Loz/h;

.field public static final d:Loz/h;

.field public static final e:Loz/h;

.field public static final f:[Loz/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Loz/t;

    .line 2
    .line 3
    const-string v1, "qwerty"

    .line 4
    .line 5
    const-string v2, "`~ 1! 2@ 3# 4$ 5% 6^ 7& 8* 9( 0) -_ =+\n    qQ wW eE rR tT yY uU iI oO pP [{ ]} \\|\n     aA sS dD fF gG hH jJ kK lL ;: \'\"\n      zZ xX cC vV bB nN mM ,< .> /?\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Loz/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmz/i;->a:Loz/h;

    .line 11
    .line 12
    new-instance v1, Loz/t;

    .line 13
    .line 14
    const-string v2, "dvorak"

    .line 15
    .line 16
    const-string v3, "`~ 1! 2@ 3# 4$ 5% 6^ 7& 8* 9( 0) [{ ]}\n    \'\" ,< .> pP yY fF gG cC rR lL /? =+ \\|\n     aA oO eE uU iI dD hH tT nN sS -_\n      ;: qQ jJ kK xX bB mM wW vV zZ\n"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Loz/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmz/i;->b:Loz/h;

    .line 22
    .line 23
    new-instance v2, Loz/t;

    .line 24
    .line 25
    const-string v3, "jis"

    .line 26
    .line 27
    const-string v4, "1! 2\" 3# 4$ 5% 6& 7\' 8( 9) 00 -= ^~ \u00a5|\n qQ wW eE rR tT yY uU iI oO pP @` [{\n  aA sS dD fF gG hH jJ kK lL ;+ :* ]}\n   zZ xX cC vV bB nN mM ,< .> /?\n"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Loz/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lmz/i;->c:Loz/h;

    .line 33
    .line 34
    new-instance v3, Loz/b;

    .line 35
    .line 36
    const-string v4, "keypad"

    .line 37
    .line 38
    const-string v5, "  / * -\n7 8 9 +\n4 5 6\n1 2 3\n  0 .\n"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Loz/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lmz/i;->d:Loz/h;

    .line 44
    .line 45
    new-instance v4, Loz/b;

    .line 46
    .line 47
    const-string v5, "mac_keypad"

    .line 48
    .line 49
    const-string v6, "  = / *\n7 8 9 -\n4 5 6 +\n1 2 3\n  0 ."

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Loz/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lmz/i;->e:Loz/h;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    new-array v5, v5, [Loz/h;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v0, v5, v6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    sput-object v5, Lmz/i;->f:[Loz/h;

    .line 75
    .line 76
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmz/i;->f:[Loz/h;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_17

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Loz/h;->b()Loz/g;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-object v0
.end method
