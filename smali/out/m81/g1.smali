.class public final synthetic Lm81/g1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/g1;->a:Lm81/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm81/g1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lm81/g1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm81/g1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm81/g1;->a:Lm81/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/g1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lm81/g1;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lm81/g1;->d:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lm81/c;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lm81/m1;->H0(Lm81/c$a;Ljava/lang/String;JJLm81/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
