.class public final Ld0/g$i$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g$i$e$b;,
        Ld0/g$i$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ld0/m;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLd0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/g$i$e;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Ld0/g$i$e;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Ld0/g$i$e;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Ld0/g$i$e;->c:Ld0/m;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/g$i$e;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld0/g$i$e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ld0/g$i$e;->l()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Ld0/g$i$e;
    .locals 10

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "sender"

    .line 8
    .line 9
    const-string v4, "sender_person"

    .line 10
    .line 11
    const-string v5, "person"

    .line 12
    .line 13
    const-string v6, "time"

    .line 14
    .line 15
    const-string v7, "text"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ld0/m;->b(Landroid/os/Bundle;)Ld0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x1c

    .line 56
    .line 57
    if-lt v5, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/Person;

    .line 64
    .line 65
    invoke-static {v3}, Ld0/m;->a(Landroid/app/Person;)Ld0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    new-instance v4, Ld0/m$c;

    .line 77
    .line 78
    invoke-direct {v4}, Ld0/m$c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ld0/m$c;->f(Ljava/lang/CharSequence;)Ld0/m$c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ld0/m$c;->a()Ld0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v3, v8

    .line 95
    :goto_0
    new-instance v4, Ld0/g$i$e;

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-direct {v4, v5, v6, v7, v3}, Ld0/g$i$e;-><init>(Ljava/lang/CharSequence;JLd0/m;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1}, Ld0/g$i$e;->j(Ljava/lang/String;Landroid/net/Uri;)Ld0/g$i$e;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Ld0/g$i$e;->d()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v4

    .line 151
    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method public static f([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Ld0/g$i$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v2}, Ld0/g$i$e;->e(Landroid/os/Bundle;)Ld0/g$i$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$i$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$i$e;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$i$e;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ld0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$i$e;->c:Ld0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$i$e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/g$i$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(Ljava/lang/String;Landroid/net/Uri;)Ld0/g$i$e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g$i$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/g$i$e;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/g$i$e;->g()Ld0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/g$i$e;->h()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ld0/g$i$e;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ld0/m;->k()Landroid/app/Person;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-static {v1, v4, v5, v3}, Ld0/g$i$e$b;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Ld0/g$i$e;->h()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ld0/g$i$e;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ld0/m;->f()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-static {v1, v4, v5, v3}, Ld0/g$i$e$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-virtual {p0}, Ld0/g$i$e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ld0/g$i$e;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Ld0/g$i$e;->c()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Ld0/g$i$e$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/g$i$e;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "time"

    .line 16
    .line 17
    iget-wide v2, p0, Ld0/g$i$e;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld0/g$i$e;->c:Ld0/m;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "sender"

    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/m;->f()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ld0/g$i$e;->c:Ld0/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Ld0/m;->k()Landroid/app/Person;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sender_person"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Ld0/g$i$e;->c:Ld0/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld0/m;->l()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "person"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Ld0/g$i$e;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Ld0/g$i$e;->f:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v2, "uri"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Ld0/g$i$e;->d:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "extras"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
.end method
