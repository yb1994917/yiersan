.class public final Lcn/jpush/android/d/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "GY\u4e48`\u9fdd)/q,UcCe\u0017\'8Bki^3)uc\u0004D)l"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x78

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "GY\u4e48`\u9fdd)/q,UcCe\u0017\'8Bki^3)uc\u0004DyxaL)\u007fl"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "1*`e#x/2\u000cUC2et\u00d84\ud7fd\uf948`\ufdb7\ufde9/\uffa7\u0010#x/2\u000cUC2et\u00d84\ud7fd\uf948`\ufdb7\ufde9/\uffa7\u0011UD(ag#x/2\u000cUC2et\u00d84\ud7fd\uf948`\ufdb7\ufde9/\uffa7\u0010$7+c"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const-string/jumbo v1, "1*)(\nv~)?\u0008x~)>\u0011x~)\u0016\u001b}g.*\u0011uo&\"\tkq<8\u000fax\u0015d\u00041`!7\u0004{Y)/\u001c|d/%\u0011so&\"\njv>:\u0001c_a1Pzc<1\u001bvo4.\u0017vr4.#xa,+\u001fqk#!\u0015wm:8\u000ea{2\u0010Qef\u0013(\u0012ro\'7%e*-)\reg\u0013.\u001d~p;9\rD+4+#ph# \u0017k_4e\u001fvt4*#x`,(\u001e~j!!\u0015wr9?\u000bmw?4%0~ \u0016\u0013tl:9\rD~`$\u0016\u007fm4$\u0016m~!\u0016\u001c|n%#\u0017hp;9%0~`\'\u0017{q4\'#|o\'=%0~#\u0016\u001d~j! \u0016ip?4\u0002D~$\u0016\u0019{a!&\njv=;\u0001D~` \u0011u~%\"\u001ap~%8\u000b|w%1\u0015Bc+)\u001d~j#!\u0015wm8<\njv=;\u000fa{2\u0010Qe*&,\u0015|~&(\u000cel\u0013,\u001b|d/$\u0014vr:8\u0002D+4e\u0017ke4\"\u00150~`=\nv~8\u0016\u0019|d/%\u0013uo&?\u000bmu1\u0010Qes)1\nBg\'>\rn_4>#x`+)\u001d~j!\'\u0013uo&\"\nmw>4\u0002D~`9\u001du~<?\u0019og$1\u000cBa,+\u001fqh#!\u0015wm8?\u000cou2\u0010Qew\u0013,\u001frq17%et\u0013,\u001b|e!#\rD~?\u0016\u001ej_4e\u0000w^e\u0011U)x? M/f45\u0016E/\u0014`I(`}/\u000b*cq,\u0012/e45\u0016E/\u0014`@)c#%\u001a`i&\'L\u007f~0#$4^et\u000c-`y|\u0001p7)1\u0000w^e\u0011U}g*,Hxf45\u0016E/\u0014`\u001f/uzxI}~0#$4^e%\u001f{i~,\u0012.d}~\u001a{c45\u0016E/\u0014`\u0010ua\"{\u0019`cq(\u000bz5)1\u0000w^e\u0011Usz)!\u0008}n81\u0000w^e\u0011Ure*(\u001bqv>1\u0000w^e\u0011Uca#7\u0019q+44#|v=\u0010\u0004cY) \u000fD+"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x78

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_7

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x19

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x2

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x48

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x4d

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/d/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "0~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    :cond_4
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x78

    :goto_7
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_6

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_7

    :pswitch_8
    const/4 v5, 0x2

    goto :goto_7

    :pswitch_9
    const/16 v5, 0x48

    goto :goto_7

    :pswitch_a
    const/16 v5, 0x4d

    goto :goto_7

    :cond_5
    move v1, v0

    move-object v0, v3

    :cond_6
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/d/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "Bce794Xx`AE)\u0014c$F^m\u0011UE)\u00156I50}{\u0005EB\u0013,UcCe\u0017H4;\u0015\u0016\u00194x\t`\")/q\u0011UDyxaN-\u007f`\u0011VBce794Xx`ADY)`\u0002X/\u0012}U ^e\u0010\u0003).zx\u00050)"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/16 v6, 0x19

    goto/16 :goto_5

    :pswitch_c
    const/4 v6, 0x2

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0x48

    goto/16 :goto_5

    :pswitch_e
    const/16 v6, 0x4d

    goto/16 :goto_5

    :cond_7
    move v2, v1

    move-object v1, v4

    :cond_8
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "1*wwPqv<=\u0004qv<=\u000beJ<9\u0008eJ<9\u0008j~:9\u000bi~\u001a9\u000bi+r\u0011WE-`rB1=r\u0016\u00194x\t`\")/q\u0011\\E/\u0014\u0012$7^c\u0011YE(\u0014j$1^a\u0011TE9\u0014r$?^u\u0010\u00041=r\u0011]Bce+94Dx`ADyz0Q0yyaN-\u007f`rBE8`rBBce794Xx`AE&\u0014`$F^f\u0011SE#\u0014g$>^`\u0011QE.\u0014v$&^n\u0011ED~`rBE\'\u0013,U\u007fCe\u000bH4;\u00156Jd+a6I50}0Q&^\u0008dG0=`eG#*ww#x/2\u000cUC2et\u00d84\ud7fd\uf948`\ufdb7\ufde9/\uffa7\u0010#x/2\u000cUC2et\u00d84\ud7fd\uf948`\ufdb7\ufde9/\uffa7\u0011UDyxaN-\u007f\u0014cQ2*wwP&8)(\nv~)?\u0008x~)>\u0011x~)\u0016\u001b}g.*\u0011uo&\"\tkq<8\u000fax\u0015d\u00041=r/\u0011c~*\u0016\u0019{f-+\u001fqk\" \u0016vp;9\u000en{2\u0010Qe*ww\u001bxv4.\u0017t~+\"\u0017i~+\u0016\u0019zf.*\u0010pi$ \u0016vp=;\u0000`x\u0015d\u0004}Y-\'\u0013tm2\u0010\u00041=r(\u001cl~-\u0016\u001b|e:>\u000cl_a1\u001eBk\"&\u0015vp\u00151P&8/\"\u000eee\u0013,\u001a}g.*\u0010pn%#\u0008hp;9\rn{\u0015d\u0004qY# \u0016kv=\u0010\u00041=r$\u0016\u007fm4$\u0016m~!\u0016\u001c|n%#\u0017hp;9%0~`rBsm*>\u0004sY- \u0017i_a1\u0013Bg/%\u0011tl8?\u000f`x\u00151\u0014Bc*.\u0011rp;9\ro{\u00151P&8%$\u0014eo\'/\u0011eo=>\u001dlo4 #xa,(\u001fqi$ \u0016vr9?\u000bmw>:\u0000`x\u0015d\u00041=r#\u0019tg4#\u001dm~&\u0016\u0019zg.*\u0011um8?\rc_a1P&8\'?\u001fem%d\u00041=r=\nv~8\u0016\u0019|d/%\u0013uo&?\u000bmu1\u0010Qes)1\nBg\'>\rn_4>#x`+)\u001d~j!\'\u0013uo&\"\nmw>4\u0002D~`rBmg$1\u000ckc>(\u0014ev\u0013.\u001c\u007fe \'\u0013uo&\"\u0008kv>:\u0002D+48#xe#>\u0001c_4;#xa-*\u0011ww\u00151\u000fBd;\u0010\u00041=r5\u0016E/\u0014`Hcu%xN}~0#$4^e|I{7*>Kx;)\'N~~0#$4^euHxi /\u0001rl\"y\u001eez&\u0011UE/q9L{3y4\u0011,c45\u0016E/\u0014`\u001c|`)}\u0019}~0#$4^e*Nn0}|\u001cez&\u0011UE/ *\u001ar4)\'O\u007f7{/\u001ax~0#$4^e%\u0014zh~,\u0001x;->\u001b.c45\u0016E/\u0014`\u0012ac$=\u001cur45\u0016E/\u0014`\u0013~`-.\u0010mt45\u0016E/\u0014`\u0002zi2,\u00100~1\u0016\u001dmw\u00151\u0002Bc%:%0+4eG#*wwJ,Yx`MD~z\u0016H46\u0015\u0016H4;\u00151#)/y\u0010#)/q\u0010\u0003+\u007f4\u0016I4;\u0015\u0016H4;\u00151#(/q\u0010QE,`rB+7\u0013}U,_4\u007f#)/|\u0010#)/q\u0010\u0004B2e|%B2et%b051#(/q\u0010#)/q\u0010\u0004B3et%e2a\u0011V1=r\u007fMB2ex%e0\u0013}U-_\u0013}U _4\u0016H43\u0015\u0016H4;\u00156Jd~\u0013|U _\u0013}U _4\u0016I4;\u00151H0^feG#0}\u0016H47\u00151JB2ey%B2et%eYx`IDYx`ADyz0\u0004B3et%B2et%eYx`AD+adP&8\u0014w$}yyaMd+wdPE-`rB1=r\u0016\u00194x\t`\")/q\u00edU\ud7e6\uf902e\ufd82\ufd884\uffed\u0014v$6^w\u0011BEB\u0014k$$^k\u0011\u0006E/\u0014c$2^i\u0011RE%\u0014e$0^d\u0011\'D+4eG#^m\u0016\u00194d\t`>)/q\u0010\u0003+\u007fadR0=`rBE`4iQ"

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "1*zx#)/}\u0010\u0004+Yx`LDYx`AD~\u0013}U(_\u0013}U _3\u007f\u0005eYy`ADYx`AD~\u0013|U _a\u0011V10}\u0016H47\u00151JB2ey%B2et%eYx`IDYx`ADyz0\u0004B3et%B2et%eYy`AD~xd$7*zx#)/}\u0010\u0004+Yx`LDYx`AD~\u0013}U(_\u0013}U _3\u007f\u0005eYy`ADYx`AD~\u0013|U _4}QE,`\u007fMB2ex%e0\u0013}U-_\u0013}U _4\u0016H43\u0015\u0016H4;\u00156Jd~\u0013|U _\u0013}U _4\u0016H4;\u0015dQ"

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->e:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "1^c\u0016H4;\u0015f#E/h\u0011VD(arPE*\u0013}U _c\u0011QB^em$7_bdG1Yx`ADYx`AE/h\u0011VDYx`AE/h\u0011VD)\u0013}U _a"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/g;->f:Ljava/util/regex/Pattern;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->h:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_5

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->g:I

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->f:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->e:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/d/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->d:I

    goto :goto_0
.end method
