.class public final synthetic Lzw2;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final h:Lzw2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzw2;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Ljr2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lga;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzw2;->h:Lzw2;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    sget-object p0, Lbx2;->I:[Lqy8;

    new-instance p0, Ljr2;

    invoke-direct {p0, p1, p2}, Ljr2;-><init>(Lxr2;Ljava/util/List;)V

    return-object p0
.end method
