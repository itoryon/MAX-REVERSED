.class public final synthetic Lq8g;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final h:Lq8g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq8g;

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lo8g;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lga;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lq8g;->h:Lq8g;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Lo8g;

    invoke-direct {p0, p1, p2}, Lo8g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
