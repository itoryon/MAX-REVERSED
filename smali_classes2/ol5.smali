.class public final synthetic Lol5;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final h:Lol5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lol5;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Ly8d;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lga;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lol5;->h:Lol5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8d;

    invoke-virtual {p1}, Ly8d;->l()Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
